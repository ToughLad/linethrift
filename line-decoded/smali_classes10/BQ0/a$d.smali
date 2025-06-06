.class public final LBQ0/a$d;
.super LBQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:LBQ0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBQ0/a$d;

    const-string v2, "BankInfo"

    const/4 v5, 0x0

    const-string v1, "BankInfo"

    const-string v3, "BankMainItem"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LBQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBQ0/a$d;->f:LBQ0/a$d;

    return-void
.end method
