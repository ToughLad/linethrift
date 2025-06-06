.class public final LWO0/a$a;
.super LWO0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWO0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:LWO0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LWO0/a$a;

    const/4 v6, 0x0

    const/16 v1, 0x60

    const-string v2, "CompactIcon"

    const-string v3, "CompactIcon"

    const-string v4, "CompactIcon"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LWO0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LWO0/a$a;->h:LWO0/a$a;

    return-void
.end method
