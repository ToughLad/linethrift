.class public final LBP/Z$a$i;
.super LBP/Z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LBP/Z$a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/Z$a$i;

    invoke-direct {v0}, LBP/Z$a;-><init>()V

    sput-object v0, LBP/Z$a$i;->a:LBP/Z$a$i;

    return-void
.end method
