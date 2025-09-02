.class public final Lqf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqf/b;


# direct methods
.method public constructor <init>(Lqf/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqf/b$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lqf/b$b;->b:Lqf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqf/b$b;->b:Lqf/b;

    iget-object v1, v0, Lqf/b;->c:Lqf/d;

    invoke-virtual {v0}, Lqf/b;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqf/d;->g:J

    iget-object p0, p0, Lqf/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lqf/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
