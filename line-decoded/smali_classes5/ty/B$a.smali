.class public final Lty/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbu/a;


# direct methods
.method public constructor <init>(Lbu/a;)V
    .locals 1

    const-string v0, "flexChatFontSizeSettingAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/B$a;->a:Lbu/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lty/B$a;->a:Lbu/a;

    invoke-interface {p0}, Lbu/a;->a()F

    move-result p0

    return p0
.end method
