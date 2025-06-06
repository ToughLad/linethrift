.class public final LBP/D$a$a;
.super LBP/D$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBP/D$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/D$a$a;

    invoke-direct {v0}, LBP/D$a;-><init>()V

    sput-object v0, LBP/D$a$a;->a:LBP/D$a$a;

    return-void
.end method
