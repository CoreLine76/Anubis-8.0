.class final Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;
    .locals 2

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;-><init>(Landroid/os/Parcel;Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d$1;)V

    return-object v0
.end method

.method public a(I)[Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;
    .locals 0

    new-array p1, p1, [Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d$1;->a(Landroid/os/Parcel;)Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d$1;->a(I)[Lwocwvy/czyxoxmbauu/slsa/oyqwzkyy/b/d;

    move-result-object p1

    return-object p1
.end method
