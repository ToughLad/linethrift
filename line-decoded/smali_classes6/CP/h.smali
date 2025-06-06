.class public final enum LCP/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/h;

.field public static final enum Heart:LCP/h;

.field public static final enum PluginDrawable:LCP/h;

.field public static final enum PluginEvent:LCP/h;

.field public static final enum PluginUserText:LCP/h;

.field public static final enum Viewer:LCP/h;


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LCP/h;

    const-class v1, LCP/i$e;

    const-string v2, "Viewer"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LCP/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LCP/h;->Viewer:LCP/h;

    new-instance v1, LCP/h;

    const-class v2, LCP/i$d;

    const-string v3, "PluginUserText"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LCP/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LCP/h;->PluginUserText:LCP/h;

    new-instance v2, LCP/h;

    const-class v3, LCP/i$c;

    const-string v4, "PluginEvent"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, LCP/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LCP/h;->PluginEvent:LCP/h;

    new-instance v3, LCP/h;

    const-class v4, LCP/i$b;

    const-string v5, "PluginDrawable"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, LCP/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, LCP/h;->PluginDrawable:LCP/h;

    new-instance v4, LCP/h;

    const-class v5, LCP/i$a;

    const-string v6, "Heart"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, LCP/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, LCP/h;->Heart:LCP/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LCP/h;

    move-result-object v0

    sput-object v0, LCP/h;->$VALUES:[LCP/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LCP/h;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCP/h;
    .locals 1

    const-class v0, LCP/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/h;

    return-object p0
.end method

.method public static values()[LCP/h;
    .locals 1

    sget-object v0, LCP/h;->$VALUES:[LCP/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/h;

    return-object v0
.end method
