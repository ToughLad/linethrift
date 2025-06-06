.class public final LBP/Z$a$a;
.super LBP/Z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBP/Z$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/Z$a$a;

    invoke-direct {v0}, LBP/Z$a;-><init>()V

    sput-object v0, LBP/Z$a$a;->a:LBP/Z$a$a;

    return-void
.end method
