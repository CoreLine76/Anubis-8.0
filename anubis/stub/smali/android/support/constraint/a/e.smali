.class public Landroid/support/constraint/a/e;
.super Ljava/lang/Object;


# static fields
.field private static d:I = 0x3e8


# instance fields
.field a:I

.field b:I

.field final c:Landroid/support/constraint/a/c;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/constraint/a/d;

.field private g:I

.field private h:I

.field private i:[Landroid/support/constraint/a/b;

.field private j:[Z

.field private k:I

.field private l:I

.field private m:[Landroid/support/constraint/a/g;

.field private n:I

.field private o:[Landroid/support/constraint/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/e;->e:Ljava/util/HashMap;

    new-instance v2, Landroid/support/constraint/a/d;

    invoke-direct {v2}, Landroid/support/constraint/a/d;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    const/16 v2, 0x20

    iput v2, p0, Landroid/support/constraint/a/e;->g:I

    iget v2, p0, Landroid/support/constraint/a/e;->g:I

    iput v2, p0, Landroid/support/constraint/a/e;->h:I

    iput-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->g:I

    new-array v1, v1, [Z

    iput-object v1, p0, Landroid/support/constraint/a/e;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    iput v0, p0, Landroid/support/constraint/a/e;->k:I

    iget v1, p0, Landroid/support/constraint/a/e;->g:I

    iput v1, p0, Landroid/support/constraint/a/e;->l:I

    sget v1, Landroid/support/constraint/a/e;->d:I

    new-array v1, v1, [Landroid/support/constraint/a/g;

    iput-object v1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iput v0, p0, Landroid/support/constraint/a/e;->n:I

    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    new-instance v0, Landroid/support/constraint/a/c;

    invoke-direct {v0}, Landroid/support/constraint/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    return-void
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 9

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/constraint/a/g;->c:I

    iput v2, v1, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    :cond_0
    return-object v8
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;FZ)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/support/constraint/a/g$a;)Landroid/support/constraint/a/g;
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/g;

    invoke-direct {v0, p1}, Landroid/support/constraint/a/g;-><init>(Landroid/support/constraint/a/g$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/g;->c()V

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/g;->a(Landroid/support/constraint/a/g$a;)V

    :goto_0
    iget p1, p0, Landroid/support/constraint/a/e;->n:I

    sget v1, Landroid/support/constraint/a/e;->d:I

    if-lt p1, v1, :cond_1

    sget p1, Landroid/support/constraint/a/e;->d:I

    mul-int/lit8 p1, p1, 0x2

    sput p1, Landroid/support/constraint/a/e;->d:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    sget v1, Landroid/support/constraint/a/e;->d:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/a/g;

    iput-object p1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v1, p0, Landroid/support/constraint/a/e;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/constraint/a/e;->n:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private a(Landroid/support/constraint/a/b;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/constraint/a/b;->c(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    return-void
.end method

.method private b(Landroid/support/constraint/a/d;)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/e;->j:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroid/support/constraint/a/d;->a()Landroid/support/constraint/a/g;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, p0, Landroid/support/constraint/a/e;->j:[Z

    iget v7, v4, Landroid/support/constraint/a/g;->a:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v6, p0, Landroid/support/constraint/a/e;->j:[Z

    iget v7, v4, Landroid/support/constraint/a/g;->a:I

    aput-boolean v5, v6, v7

    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Landroid/support/constraint/a/e;->b:I

    if-lt v3, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_2
    if-eqz v4, :cond_7

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    iget v10, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v6, v10, :cond_5

    iget-object v10, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v10, v10, v6

    iget-object v11, v10, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v11, v11, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v12, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_4

    iget v10, v10, Landroid/support/constraint/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_4

    move v8, v6

    move v9, v10

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-le v8, v7, :cond_7

    iget-object v5, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v8

    iget-object v6, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v7, v6, Landroid/support/constraint/a/g;->b:I

    invoke-virtual {v5, v4}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;)V

    iget-object v4, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v8, v4, Landroid/support/constraint/a/g;->b:I

    const/4 v4, 0x0

    :goto_5
    iget v6, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v4, v6, :cond_6

    iget-object v6, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p0}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_8
    return v2
.end method

.method public static b(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private b(Landroid/support/constraint/a/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    return-void
.end method

.method private c(Landroid/support/constraint/a/d;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroid/support/constraint/a/e;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v3, v3, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v6, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/constraint/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Landroid/support/constraint/a/e;->k:I

    if-ge v6, v12, :cond_b

    iget-object v12, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v12, v12, v6

    iget-object v13, v12, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v13, v13, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v14, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget v13, v12, Landroid/support/constraint/a/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    move v13, v11

    move v11, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_5
    iget v14, v0, Landroid/support/constraint/a/e;->b:I

    if-ge v8, v14, :cond_9

    iget-object v14, v0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v14, v14, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v14, v14, v8

    iget-object v15, v12, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v15, v14}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_4

    goto :goto_7

    :cond_4
    move v1, v13

    move v13, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_6
    const/4 v5, 0x6

    if-ge v9, v5, :cond_8

    iget-object v5, v14, Landroid/support/constraint/a/g;->e:[F

    aget v5, v5, v9

    div-float/2addr v5, v15

    cmpg-float v16, v5, v13

    if-gez v16, :cond_5

    if-eq v9, v1, :cond_6

    :cond_5
    if-le v9, v1, :cond_7

    :cond_6
    move v13, v5

    move v10, v6

    move v11, v8

    move v1, v9

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v10

    move v10, v11

    move v11, v13

    move v13, v1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    if-eq v8, v7, :cond_d

    iget-object v1, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v8

    iget-object v5, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v7, v5, Landroid/support/constraint/a/g;->b:I

    iget-object v5, v0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;)V

    iget-object v5, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v8, v5, Landroid/support/constraint/a/g;->b:I

    const/4 v5, 0x0

    :goto_9
    iget v6, v0, Landroid/support/constraint/a/e;->k:I

    if-ge v5, v6, :cond_c

    iget-object v6, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v5, p1

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    :cond_f
    const/4 v1, 0x0

    :goto_a
    iget v2, v0, Landroid/support/constraint/a/e;->k:I

    if-ge v1, v2, :cond_12

    iget-object v2, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v2, v2, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v5, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v2, v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v2, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/support/constraint/a/b;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_11

    return v3

    :cond_11
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    return v3
.end method

.method public static c(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private c(Landroid/support/constraint/a/b;)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;[Landroid/support/constraint/a/b;)V

    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/e;->g:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->g:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/a/g;

    iput-object v1, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->j:[Z

    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/e;->h:I

    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/e;->l:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v1, v1, Landroid/support/constraint/a/b;->b:F

    iput v1, v2, Landroid/support/constraint/a/g;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Landroid/support/constraint/a/b;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Landroid/support/constraint/a/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    :cond_1
    instance-of v1, p1, Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->a()Landroid/support/constraint/a/g;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroid/support/constraint/a/g;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/support/constraint/a/g;->a:I

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, v0, Landroid/support/constraint/a/g;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Landroid/support/constraint/a/g;->a:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/support/constraint/a/g;->c()V

    :cond_4
    iget p1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->a:I

    iget p1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->b:I

    iget p1, p0, Landroid/support/constraint/a/e;->a:I

    iput p1, v0, Landroid/support/constraint/a/g;->a:I

    sget-object p1, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    iput-object p1, v0, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    iget-object p1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/constraint/a/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v3, p0, Landroid/support/constraint/a/e;->n:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/a/f$a;->a([Ljava/lang/Object;I)V

    iput v0, p0, Landroid/support/constraint/a/e;->n:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/constraint/a/e;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    iput v0, p0, Landroid/support/constraint/a/e;->k:I

    return-void
.end method

.method public a(Landroid/support/constraint/a/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->l:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    :cond_2
    iget-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->e()V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->f()V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->a()V

    :cond_5
    iget-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    iput v1, v0, Landroid/support/constraint/a/g;->b:I

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->k:I

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v0, v0, Landroid/support/constraint/a/g;->h:I

    if-lez v0, :cond_9

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v1, v0, :cond_6

    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object v4, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v4, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ge v2, v0, :cond_9

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v3, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v3, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    invoke-virtual {v3}, Landroid/support/constraint/a/b;->a()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method a(Landroid/support/constraint/a/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/d;)I

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/d;)I

    invoke-direct {p0}, Landroid/support/constraint/a/e;->i()V

    return-void
.end method

.method public a(Landroid/support/constraint/a/g;I)V
    .locals 3

    iget v0, p1, Landroid/support/constraint/a/g;->b:I

    iget v1, p1, Landroid/support/constraint/a/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroid/support/constraint/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Landroid/support/constraint/a/b;->b:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 10

    move/from16 v0, p8

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v9

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v2

    iput v0, v1, Landroid/support/constraint/a/g;->c:I

    iput v0, v2, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v9, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    move-object v0, p0

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->a()Landroid/support/constraint/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/constraint/a/g;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/support/constraint/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/b;->d()V

    return-object v0
.end method

.method public b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object p2

    iput p4, p1, Landroid/support/constraint/a/g;->c:I

    iput p4, p2, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-object v0
.end method

.method public c()Landroid/support/constraint/a/g;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    :cond_0
    sget-object v0, Landroid/support/constraint/a/g$a;->c:Landroid/support/constraint/a/g$a;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g$a;)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/g;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public d()Landroid/support/constraint/a/g;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    :cond_0
    sget-object v0, Landroid/support/constraint/a/g$a;->d:Landroid/support/constraint/a/g$a;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g$a;)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/g;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/d;)V

    return-void
.end method

.method public f()Landroid/support/constraint/a/c;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    return-object v0
.end method
