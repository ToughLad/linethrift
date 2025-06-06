.class public final LKR/a;
.super Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKR/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LKR/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKR/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKR/a;->CREATOR:LKR/a$a;

    return-void
.end method


# virtual methods
.method public final canFling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPriority()I
    .locals 0

    sget-object p0, LHR/c;->FOREGROUND_DECORATION:LHR/c;

    invoke-virtual {p0}, LHR/c;->a()I

    move-result p0

    return p0
.end method
