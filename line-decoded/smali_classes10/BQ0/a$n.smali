.class public final LBQ0/a$n;
.super LBQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final f:LBQ0/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBQ0/a$n;

    const-string v2, "PayOpen"

    const/4 v5, 0x0

    const-string v1, "PayOpen"

    const-string v3, "PayOpen"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LBQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBQ0/a$n;->f:LBQ0/a$n;

    return-void
.end method
