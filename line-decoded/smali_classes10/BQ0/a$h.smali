.class public final LBQ0/a$h;
.super LBQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final f:LBQ0/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBQ0/a$h;

    const-string v2, "ShowBalance"

    const/4 v5, 0x0

    const-string v1, "ShowBalance"

    const-string v3, "BankMainItem"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LBQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBQ0/a$h;->f:LBQ0/a$h;

    return-void
.end method
