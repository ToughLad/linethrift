.class public final LI1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF/o;

.field public static final b:LI1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/C$a;->a:LF/o;

    new-instance v0, LI1/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/C$a;->b:LI1/B;

    return-void
.end method
