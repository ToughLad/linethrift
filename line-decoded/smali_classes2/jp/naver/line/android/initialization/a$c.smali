.class public final Ljp/naver/line/android/initialization/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/initialization/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/initialization/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/initialization/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/initialization/a$c;->a:Ljp/naver/line/android/initialization/a$c;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_initialization_task_performance"

    return-object p0
.end method
