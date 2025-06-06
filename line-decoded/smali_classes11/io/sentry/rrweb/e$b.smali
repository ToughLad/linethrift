.class public final enum Lio/sentry/rrweb/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/rrweb/e$b;",
        ">;",
        "Lio/sentry/l0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/rrweb/e$b;

.field public static final enum Blur:Lio/sentry/rrweb/e$b;

.field public static final enum Click:Lio/sentry/rrweb/e$b;

.field public static final enum ContextMenu:Lio/sentry/rrweb/e$b;

.field public static final enum DblClick:Lio/sentry/rrweb/e$b;

.field public static final enum Focus:Lio/sentry/rrweb/e$b;

.field public static final enum MouseDown:Lio/sentry/rrweb/e$b;

.field public static final enum MouseUp:Lio/sentry/rrweb/e$b;

.field public static final enum TouchCancel:Lio/sentry/rrweb/e$b;

.field public static final enum TouchEnd:Lio/sentry/rrweb/e$b;

.field public static final enum TouchMove_Departed:Lio/sentry/rrweb/e$b;

.field public static final enum TouchStart:Lio/sentry/rrweb/e$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/rrweb/e$b;
    .locals 11

    sget-object v0, Lio/sentry/rrweb/e$b;->MouseUp:Lio/sentry/rrweb/e$b;

    sget-object v1, Lio/sentry/rrweb/e$b;->MouseDown:Lio/sentry/rrweb/e$b;

    sget-object v2, Lio/sentry/rrweb/e$b;->Click:Lio/sentry/rrweb/e$b;

    sget-object v3, Lio/sentry/rrweb/e$b;->ContextMenu:Lio/sentry/rrweb/e$b;

    sget-object v4, Lio/sentry/rrweb/e$b;->DblClick:Lio/sentry/rrweb/e$b;

    sget-object v5, Lio/sentry/rrweb/e$b;->Focus:Lio/sentry/rrweb/e$b;

    sget-object v6, Lio/sentry/rrweb/e$b;->Blur:Lio/sentry/rrweb/e$b;

    sget-object v7, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    sget-object v8, Lio/sentry/rrweb/e$b;->TouchMove_Departed:Lio/sentry/rrweb/e$b;

    sget-object v9, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    sget-object v10, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    filled-new-array/range {v0 .. v10}, [Lio/sentry/rrweb/e$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "MouseUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->MouseUp:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "MouseDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->MouseDown:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "Click"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->Click:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "ContextMenu"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->ContextMenu:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "DblClick"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->DblClick:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "Focus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->Focus:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "Blur"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->Blur:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "TouchStart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "TouchMove_Departed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->TouchMove_Departed:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "TouchEnd"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    new-instance v0, Lio/sentry/rrweb/e$b;

    const-string v1, "TouchCancel"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    invoke-static {}, Lio/sentry/rrweb/e$b;->$values()[Lio/sentry/rrweb/e$b;

    move-result-object v0

    sput-object v0, Lio/sentry/rrweb/e$b;->$VALUES:[Lio/sentry/rrweb/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/rrweb/e$b;
    .locals 1

    const-class v0, Lio/sentry/rrweb/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/rrweb/e$b;

    return-object p0
.end method

.method public static values()[Lio/sentry/rrweb/e$b;
    .locals 1

    sget-object v0, Lio/sentry/rrweb/e$b;->$VALUES:[Lio/sentry/rrweb/e$b;

    invoke-virtual {v0}, [Lio/sentry/rrweb/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/rrweb/e$b;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long v0, p0

    check-cast p1, LQk/t;

    invoke-virtual {p1, v0, v1}, LQk/t;->f(J)LQk/t;

    return-void
.end method
