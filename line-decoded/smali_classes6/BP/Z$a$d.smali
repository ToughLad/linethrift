.class public final LBP/Z$a$d;
.super LBP/Z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LBP/Z$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/Z$a$d;

    invoke-direct {v0}, LBP/Z$a;-><init>()V

    sput-object v0, LBP/Z$a$d;->a:LBP/Z$a$d;

    return-void
.end method
