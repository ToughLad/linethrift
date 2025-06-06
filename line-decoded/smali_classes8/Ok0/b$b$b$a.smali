.class public final LOk0/b$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk0/b$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LOk0/b$b$b;


# direct methods
.method public constructor <init>(LOk0/b$b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk0/b$b$b$a;->a:LOk0/b$b$b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, LOk0/b$b$b$a;->a:LOk0/b$b$b;

    sget-object v0, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    invoke-virtual {p0, v0}, LOk0/b$b;->a(LOk0/b$c;)V

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LOk0/b$b$b$a;->a:LOk0/b$b$b;

    sget-object p1, LOk0/b$c;->DOWNLOAD_ERROR:LOk0/b$c;

    invoke-virtual {p0, p1}, LOk0/b$b;->a(LOk0/b$c;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object p0, p0, LOk0/b$b$b$a;->a:LOk0/b$b$b;

    sget-object v0, LOk0/b$c;->DOWNLOADED:LOk0/b$c;

    invoke-virtual {p0, v0}, LOk0/b$b;->a(LOk0/b$c;)V

    return-void
.end method
