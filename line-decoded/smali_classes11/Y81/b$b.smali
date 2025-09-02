.class public final LY81/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LU81/c;

.field public final b:LY81/b$a;

.field public c:LV81/b;

.field public final synthetic d:LY81/b;


# direct methods
.method public constructor <init>(LY81/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY81/b$b;->d:LY81/b;

    new-instance p1, LY81/b$a;

    invoke-direct {p1}, LY81/b$a;-><init>()V

    iput-object p1, p0, LY81/b$b;->b:LY81/b$a;

    return-void
.end method


# virtual methods
.method public final a(LA7/h;Ly7/c;LA7/b;)V
    .locals 3

    iget-object v0, p3, LA7/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, LEh/f;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LY81/b$b;->d:LY81/b;

    iget-object v0, p0, LV81/f;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LV81/f;->c:LV81/c;

    iget-object p0, p0, LV81/c;->c:Ljava/lang/Integer;

    iget p0, p3, LA7/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p2, Ly7/c;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LA7/h;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, LA7/b;->b:LA7/a;

    iget-object p3, p3, LA7/a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0x1b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LU81/a;->INSTANCE:LU81/a;

    invoke-virtual {v2, p3, p1}, LU81/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, LV81/d;

    invoke-direct {p3, p2, p1, p0, v1}, LV81/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
