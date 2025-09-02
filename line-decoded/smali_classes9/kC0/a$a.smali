.class public interface abstract LkC0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkC0/a$a$a;
    }
.end annotation


# static fields
.field public static final a:LkC0/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LkC0/a$a$a;->c:LkC0/a$a$a;

    sput-object v0, LkC0/a$a;->a:LkC0/a$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;)Lcd0/b;
.end method
