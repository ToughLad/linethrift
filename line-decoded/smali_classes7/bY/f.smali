.class public final synthetic LbY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LPX/f;

.field public final synthetic b:LjX/L;


# direct methods
.method public synthetic constructor <init>(LPX/f;LjX/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/f;->a:LPX/f;

    iput-object p2, p0, LbY/f;->b:LjX/L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LbY/f;->a:LPX/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, LbY/f;->b:LjX/L;

    iget-wide v0, p0, LjX/L;->b:J

    invoke-interface {p1, v0, v1}, LPX/f;->j(J)V

    :cond_0
    return-void
.end method
