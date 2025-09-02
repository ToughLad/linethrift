.class public final LM90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM90/b$a;
    }
.end annotation


# static fields
.field public static final b:LM90/b$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM90/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LM90/b;->b:LM90/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM90/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method
