.class public final Le91/L$d;
.super Le91/L$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le91/L$g;


# direct methods
.method public constructor <init>(Le91/L$g;)V
    .locals 1

    invoke-direct {p0}, Le91/L$k;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le91/L$d;->a:Le91/L$g;

    return-void
.end method


# virtual methods
.method public final a(Lg91/I0;)Le91/L$g;
    .locals 0

    iget-object p0, p0, Le91/L$d;->a:Le91/L$g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le91/L$d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Le91/L$d;

    iget-object p0, p0, Le91/L$d;->a:Le91/L$g;

    iget-object p1, p1, Le91/L$d;->a:Le91/L$g;

    invoke-virtual {p0, p1}, Le91/L$g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le91/L$d;->a:Le91/L$g;

    invoke-virtual {p0}, Le91/L$g;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedResultPicker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le91/L$d;->a:Le91/L$g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
