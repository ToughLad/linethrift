.class public final LEl1/e$a;
.super LEl1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LEl1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEl1/e$a;

    invoke-direct {v0}, LEl1/e;-><init>()V

    sput-object v0, LEl1/e$a;->b:LEl1/e$a;

    return-void
.end method
