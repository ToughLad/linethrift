.class public final LmC/r$a$h;
.super LmC/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final d:LmC/r$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LmC/r$a$h;

    const-string v1, "sticker"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, LmC/r$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LmC/r$a$h;->d:LmC/r$a$h;

    return-void
.end method
