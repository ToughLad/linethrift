.class public final LY21/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY21/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY21/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LY21/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY21/a$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY21/a$a$b;->b:LY21/a$a$b;

    return-void
.end method


# virtual methods
.method public final a(LB21/w;)LC31/b;
    .locals 0

    return-object p1
.end method

.method public final b(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)Ld31/a;
    .locals 0

    return-object p1
.end method
