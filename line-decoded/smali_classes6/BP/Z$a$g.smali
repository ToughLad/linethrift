.class public final LBP/Z$a$g;
.super LBP/Z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LBP/Z$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/Z$a$g;

    invoke-direct {v0}, LBP/Z$a;-><init>()V

    sput-object v0, LBP/Z$a$g;->a:LBP/Z$a$g;

    return-void
.end method
