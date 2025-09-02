.class public final Lcom/linecorp/line/notification/permission/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/notification/permission/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/notification/permission/a$a;


# instance fields
.field public final b:Lcf1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/notification/permission/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/notification/permission/a;->c:Lcom/linecorp/line/notification/permission/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/notification/permission/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    .line 3
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/notification/permission/a;->b:Lcf1/y;

    return-void
.end method
