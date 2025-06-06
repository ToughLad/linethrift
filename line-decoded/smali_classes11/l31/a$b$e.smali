.class public final Ll31/a$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/a$b;-><init>(Lcom/linecorp/andromeda/Herschel;Ljava/lang/String;Li31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll31/a$b;


# direct methods
.method public constructor <init>(Ll31/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/a$b$e;->a:Ll31/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LC31/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b$e;->a:Ll31/a$b;

    iget-object v0, p0, Ll31/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll31/a$b;->n()LC31/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/GroupAndromeda;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ll31/a$b;->m(Lcom/linecorp/andromeda/GroupAndromeda$User;)LC31/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
