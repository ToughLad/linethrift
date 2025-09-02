.class public final synthetic LIz0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LIz0/z;

.field public final synthetic b:LIz0/z$c;


# direct methods
.method public synthetic constructor <init>(LIz0/z;LIz0/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/B;->a:LIz0/z;

    iput-object p2, p0, LIz0/B;->b:LIz0/z$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LIz0/B;->a:LIz0/z;

    iget-object p1, p1, LIz0/z;->c:Lzz0/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, LIz0/B;->b:LIz0/z$c;

    iget-object p0, p0, LIz0/z$c;->a:Lvx0/d0;

    invoke-interface {p1, p0}, Lzz0/j;->P(Lvx0/d0;)V

    :cond_0
    return-void
.end method
