.class public final Ld60/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x536d3a4a0e7cda51L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld60/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld60/j$b;->b:Ljava/lang/String;

    iput-object p1, p0, Ld60/j$b;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    return-void
.end method
