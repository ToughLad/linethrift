.class public interface abstract LkI/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkI/a$a$a;
    }
.end annotation


# static fields
.field public static final a:LkI/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LkI/a$a$a;->c:LkI/a$a$a;

    sput-object v0, LkI/a$a;->a:LkI/a$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/n;Lzj/i;)LlI/a;
.end method
