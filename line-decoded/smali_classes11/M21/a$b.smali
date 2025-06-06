.class public final LM21/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM21/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LM21/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM21/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM21/a$b;->b:LM21/a$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 0

    return-void
.end method
