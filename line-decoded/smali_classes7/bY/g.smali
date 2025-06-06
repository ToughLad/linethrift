.class public final synthetic LbY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LPX/f;

.field public final synthetic b:Lzn0/d$c;


# direct methods
.method public synthetic constructor <init>(LPX/f;Lzn0/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/g;->a:LPX/f;

    iput-object p2, p0, LbY/g;->b:Lzn0/d$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LbY/g;->b:Lzn0/d$c;

    iget-object p1, p1, Lzn0/d$c;->a:Lzn0/o$b;

    iget-object p1, p1, Lzn0/o$b;->c:Ljava/lang/String;

    iget-object p0, p0, LbY/g;->a:LPX/f;

    invoke-interface {p0, p1}, LPX/f;->k(Ljava/lang/String;)V

    return-void
.end method
