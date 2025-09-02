.class public final Lm9/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/E0;


# static fields
.field public static final a:Lm9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lm9/z;->c:I

    sget-object v0, Lm9/K;->i:[Ljava/lang/Object;

    new-instance v0, Lm9/O;

    const-string v1, "FIDO"

    invoke-direct {v0, v1}, Lm9/O;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lm9/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lm9/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm9/F0;->a:Lm9/f;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    sget-object p0, Lm9/F0;->a:Lm9/f;

    invoke-virtual {p0}, Lm9/f;->a()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
