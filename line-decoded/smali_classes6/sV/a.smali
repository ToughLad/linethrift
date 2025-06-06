.class public final LsV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsV/a$a;
    }
.end annotation


# static fields
.field public static final b:LsV/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsV/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LsV/a;->b:LsV/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsV/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method
