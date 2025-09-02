.class public final Lcom/linecorp/line/userprofile/impl/apptoapp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/apptoapp/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/userprofile/impl/apptoapp/a$a;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/impl/apptoapp/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;->b:Lcom/linecorp/line/userprofile/impl/apptoapp/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/userprofile/impl/apptoapp/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    .line 3
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;->a:Llf1/c;

    return-void
.end method
