.class public final Lyx/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyx/h;


# direct methods
.method public constructor <init>(Lyx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/h$a;->a:Lyx/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyx/h$a;->a:Lyx/h;

    iget-object p1, p0, Lyx/h;->i:Lyx/a;

    invoke-virtual {p1}, Lyx/a;->b()V

    iget-object p1, p0, Lyx/h;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux/b;

    iget-object p2, p0, Lyx/h;->f:Ljava/lang/String;

    iget-object v0, p0, Lyx/h;->g:LAr/e;

    iget-object p0, p0, Lyx/h;->c:Ljava/util/List;

    invoke-virtual {p1, p2, v0, p0}, Lux/b;->a(Ljava/lang/String;LAr/e;Ljava/util/List;)V

    return-void
.end method
