.class public final Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;

.field public static final b:[LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJ8/d;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LJ8/d;

    const-string v4, "sms_code_browser"

    invoke-direct {v1, v4, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, LJ8/d;

    const-string v3, "sms_retrieve"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, LJ8/d;

    const-string v4, "user_consent"

    const-wide/16 v5, 0x3

    invoke-direct {v3, v4, v5, v6}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Li9/c;->a:LJ8/d;

    filled-new-array {v0, v1, v2, v3}, [LJ8/d;

    move-result-object v0

    sput-object v0, Li9/c;->b:[LJ8/d;

    return-void
.end method
