.class public final LTj/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj/O$a;
    }
.end annotation


# static fields
.field public static final c:LTj/O$a;


# instance fields
.field public final a:Lze/a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj/O$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LTj/O;->c:LTj/O$a;

    return-void
.end method

.method public constructor <init>(Lze/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/O;->a:Lze/a;

    iput-object p2, p0, LTj/O;->b:Ljava/lang/String;

    return-void
.end method
