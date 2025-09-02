.class public abstract Lcom/linecorp/voip2/common/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/common/dialog/h$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/dialog/c$a;,
        Lcom/linecorp/voip2/common/dialog/c$b;,
        Lcom/linecorp/voip2/common/dialog/c$c;,
        Lcom/linecorp/voip2/common/dialog/c$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/voip2/common/dialog/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$a;

    invoke-direct {v0}, Lcom/linecorp/voip2/common/dialog/c$a;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/dialog/c;->a:Lcom/linecorp/voip2/common/dialog/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
