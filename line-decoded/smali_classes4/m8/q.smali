.class public final Lm8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->c:Lm8/f0;

    iget-object p0, p0, Lm8/q;->a:Landroid/content/Context;

    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lm8/f0;->q(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
