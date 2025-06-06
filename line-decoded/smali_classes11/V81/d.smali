.class public final LV81/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LV81/d;->b:Ljava/lang/Integer;

    iput-object p1, p0, LV81/d;->c:Ljava/lang/String;

    iput-object p4, p0, LV81/d;->a:Ljava/lang/Integer;

    iput-object p2, p0, LV81/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LV81/d;->d:Ljava/lang/String;

    iget-object v1, p0, LV81/d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LV81/d;->c:Ljava/lang/String;

    iget-object p0, p0, LV81/d;->b:Ljava/lang/Integer;

    if-nez p0, :cond_1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    const/16 v2, 0x23

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    const/16 v2, 0x25

    goto :goto_0

    :cond_3
    const/16 v2, 0x24

    :goto_0
    sget-object v3, LU81/a;->INSTANCE:LU81/a;

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, LU81/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
