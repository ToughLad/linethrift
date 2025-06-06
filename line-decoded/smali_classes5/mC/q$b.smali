.class public final LmC/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LmC/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/q$b;->a:LmC/q$b;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "edit_caption"

    return-object p0
.end method
