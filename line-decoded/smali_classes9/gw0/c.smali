.class public final Lgw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lgw0/c$a;


# instance fields
.field public final a:LHw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lgw0/c;->b:Lgw0/c$a;

    return-void
.end method

.method public constructor <init>(LHw0/e;)V
    .locals 1

    const-string v0, "voomPreferenceDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0/c;->a:LHw0/e;

    return-void
.end method
