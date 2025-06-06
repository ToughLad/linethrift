.class public final LmC/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LmC/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/g$d;->a:LmC/g$d;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_keyboard"

    return-object p0
.end method
