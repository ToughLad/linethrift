.class public final LBQ0/a$b;
.super LBQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:LBQ0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBQ0/a$b;

    const-string v2, "BankClose"

    const/4 v5, 0x0

    const-string v1, "BankClose"

    const-string v3, "BankClose"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LBQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBQ0/a$b;->f:LBQ0/a$b;

    return-void
.end method
