.class public final Lv9/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9/i0;


# direct methods
.method public synthetic constructor <init>(LA01/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LA01/a;->a:Ljava/lang/Object;

    check-cast p1, Lv9/i0;

    iput-object p1, p0, Lv9/L8;->a:Lv9/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lv9/L8;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lv9/L8;

    iget-object p0, p0, Lv9/L8;->a:Lv9/i0;

    iget-object p1, p1, Lv9/L8;->a:Lv9/i0;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv9/L8;->a:Lv9/i0;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
