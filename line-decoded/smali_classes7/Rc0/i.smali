.class public final LRc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

.field public final b:LAh/B;

.field public final c:LE30/h;

.field public final d:Lk/h;

.field public final e:Lk/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;LAh/B;LE30/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc0/i;->a:Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    iput-object p2, p0, LRc0/i;->b:LAh/B;

    iput-object p3, p0, LRc0/i;->c:LE30/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LOl/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LOl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, LRc0/i;->d:Lk/h;

    new-instance p2, Ll/c;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LRc0/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LRc0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LRc0/i;->e:Lk/h;

    return-void
.end method
