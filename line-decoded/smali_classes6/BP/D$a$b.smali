.class public final LBP/D$a$b;
.super LBP/D$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBP/D$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/D$a$b;

    invoke-direct {v0}, LBP/D$a;-><init>()V

    sput-object v0, LBP/D$a$b;->a:LBP/D$a$b;

    return-void
.end method
