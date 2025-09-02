.class public abstract Lcom/linecorp/com/lds/ui/fab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/fab/b$a;,
        Lcom/linecorp/com/lds/ui/fab/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/com/lds/ui/fab/b$b;

.field public static final b:Lcom/linecorp/com/lds/ui/fab/b$a;

.field public static final c:Lcom/linecorp/com/lds/ui/fab/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/com/lds/ui/fab/b$b;

    sget-object v1, LUf/a;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/linecorp/com/lds/ui/fab/b$b;-><init>(Ljava/util/Set;)V

    sput-object v0, Lcom/linecorp/com/lds/ui/fab/b;->a:Lcom/linecorp/com/lds/ui/fab/b$b;

    new-instance v0, Lcom/linecorp/com/lds/ui/fab/b$a;

    const v1, 0x7f060b01

    const v2, 0x7f0607f6

    const v3, 0x7f060b00

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/com/lds/ui/fab/b$a;-><init>(III)V

    sput-object v0, Lcom/linecorp/com/lds/ui/fab/b;->b:Lcom/linecorp/com/lds/ui/fab/b$a;

    new-instance v0, Lcom/linecorp/com/lds/ui/fab/b$a;

    const v1, 0x7f060b2c

    const v2, 0x7f060b04

    const v3, 0x7f060afc

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/com/lds/ui/fab/b$a;-><init>(III)V

    sput-object v0, Lcom/linecorp/com/lds/ui/fab/b;->c:Lcom/linecorp/com/lds/ui/fab/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
.end method

.method public abstract b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
.end method
