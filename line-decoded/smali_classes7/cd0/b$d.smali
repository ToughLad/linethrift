.class public final Lcd0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;)Lcd0/b;
    .locals 0

    new-instance p0, Lcd0/b;

    invoke-direct {p0, p1, p2}, Lcd0/b;-><init>(Lh/h;Landroidx/lifecycle/J;)V

    return-object p0
.end method
