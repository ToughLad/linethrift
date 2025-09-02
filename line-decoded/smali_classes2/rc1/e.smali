.class public final Lrc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LWQ/b;->HTML:LWQ/b;

    sget-object v1, LWQ/b;->RICH:LWQ/b;

    sget-object v2, LWQ/b;->FLEX:LWQ/b;

    sget-object v3, LWQ/b;->GIFT:LWQ/b;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lrc1/e;->a:Ljava/util/EnumSet;

    return-void
.end method
