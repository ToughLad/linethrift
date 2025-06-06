.class public interface abstract LY21/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY21/a$a$a;,
        LY21/a$a$b;
    }
.end annotation


# static fields
.field public static final a:LY21/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY21/a$a$a;->c:LY21/a$a$a;

    sput-object v0, LY21/a$a;->a:LY21/a$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(LB21/w;)LC31/b;
.end method

.method public abstract b(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)Ld31/a;
.end method
