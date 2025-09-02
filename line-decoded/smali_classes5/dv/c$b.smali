.class public final Ldv/c$b;
.super Ldv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldv/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv/c$b;

    invoke-direct {v0}, Ldv/c;-><init>()V

    sput-object v0, Ldv/c$b;->a:Ldv/c$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
