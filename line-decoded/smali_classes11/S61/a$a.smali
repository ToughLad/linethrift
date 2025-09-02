.class public final LS61/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LR61/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;LR61/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS61/a$a;->a:Landroid/app/Application;

    iput-object p2, p0, LS61/a$a;->b:LR61/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS61/a$a;->b:LR61/f;

    iget-object p0, p0, LS61/a$a;->a:Landroid/app/Application;

    invoke-interface {v0, p0, p1}, LR61/f;->a(Landroid/app/Application;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method
