.class public final Lcom/linecorp/line/compose/theme/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/compose/theme/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/compose/theme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/compose/theme/d$a;

.field public static final b:Lcom/linecorp/line/compose/theme/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/compose/theme/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/compose/theme/d$a;->a:Lcom/linecorp/line/compose/theme/d$a;

    sget-object v0, Lcom/linecorp/line/compose/theme/d$b;->Normal:Lcom/linecorp/line/compose/theme/d$b;

    sput-object v0, Lcom/linecorp/line/compose/theme/d$a;->b:Lcom/linecorp/line/compose/theme/d$b;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/linecorp/line/compose/theme/d$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/compose/theme/d$a;->b:Lcom/linecorp/line/compose/theme/d$b;

    return-object p0
.end method
