.class public final Lue0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge0/c;

.field public final b:Lue0/a$a;

.field public c:LCS0/i;

.field public d:LI1/D;

.field public e:Lcom/linecorp/line/relogin/ui/ReLoginActivity;


# direct methods
.method public constructor <init>(Lge0/c;)V
    .locals 1

    const-string v0, "registrationBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0/a;->a:Lge0/c;

    new-instance p1, Lue0/a$a;

    invoke-direct {p1, p0}, Lue0/a$a;-><init>(Lue0/a;)V

    iput-object p1, p0, Lue0/a;->b:Lue0/a$a;

    return-void
.end method
