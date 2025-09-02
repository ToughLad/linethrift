.class public final synthetic LGM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:LGM/e;


# direct methods
.method public synthetic constructor <init>(LGM/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/a;->a:LGM/e;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsCatalogAutoPlayController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LGM/a;->a:LGM/e;

    iget-boolean v0, p0, LGM/e;->m:Z

    invoke-interface {p1}, Li90/b;->getDuration()I

    move-result p1

    iput p1, p0, LGM/e;->r:I

    iget-boolean p1, p0, LGM/e;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGM/e;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LGM/e;->m:Z

    return-void
.end method
